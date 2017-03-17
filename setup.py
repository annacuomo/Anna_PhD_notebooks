from setuptools import find_packages, setup


if __name__ == '__main__':
    metadata = dict(
        name='annas_exp',
        version='1.0.0',
        packages=find_packages(),
        include_package_data=True)

    setup(**metadata)
