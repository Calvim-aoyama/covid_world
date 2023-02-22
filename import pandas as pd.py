import pandas as pd
df = pd.read_csv("WHO-COVID-19-global-data.csv")

# export excel df.to_excel("WHO-COVID-19-global-data.xlsx")


print(df)

#variaveis das colunas
print(df.dtypes)

df.info()

print(df.describe())

#Somente Brazil
covid_brazil = df.loc[df['Country'] == 'Brazil']
print(covid_brazil)