# taskfactory-cookbook

Cookbook to install Task Factory from Pragmatic Works. It is an SSIS component, so it is an SQL SSIS.

## Supported Platforms

Windows

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['taskfactory']['properties']['APPDIR']</tt></td>
    <td>String</td>
    <td>App installation directory</td>
    <td><tt>C:\\Program Files (x86)\\Pragmatic Works\\Task Factory\\</tt></td>
  </tr>
  <tr>
    <td><tt>['taskfactory']['properties']['TARGETDIR']</tt></td>
    <td>String</td>
    <td>App installation directory</td>
    <td><tt>C:\\Program Files (x86)\\Pragmatic Works\\Task Factory\\</tt></td>
  </tr>
  <tr>
    <td><tt>['taskfactory']['properties']['ADDLOCAL']</tt></td>
    <td>String</td>
    <td>Features to install</td>
    <td><tt>TASKFACTORY, TASKFACTORY_2012</tt></td>
  </tr>
  <tr>
    <td><tt>['taskfactory']['properties']['USERNAME']</tt></td>
    <td>String</td>
    <td>Username</td>
    <td><tt></tt></td>
  </tr>
  <tr>
    <td><tt>['taskfactory']['properties']['COMPANYNAME']</tt></td>
    <td>String</td>
    <td>Company Name</td>
    <td><tt></tt></td>
  </tr>    
</table>

## Usage

### taskfactory::default

Include `taskfactory` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[taskfactory::default]"
  ]
}
```

## License and Authors

Author:: Taliesin Sisson (taliesins@yahoo.com)
