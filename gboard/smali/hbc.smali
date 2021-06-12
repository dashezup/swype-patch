.class public final enum Lhbc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lhbc;

.field public static final enum b:Lhbc;

.field public static final enum c:Lhbc;

.field public static final enum d:Lhbc;

.field public static final enum e:Lhbc;

.field public static final enum f:Lhbc;

.field public static final enum g:Lhbc;

.field public static final enum h:Lhbc;

.field public static final enum i:Lhbc;

.field public static final enum j:Lhbc;

.field public static final enum k:Lhbc;

.field public static final enum l:Lhbc;

.field public static final enum m:Lhbc;

.field public static final enum n:Lhbc;

.field public static final enum o:Lhbc;

.field public static final enum p:Lhbc;

.field private static final synthetic r:[Lhbc;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lhbc;

    const-string v1, "CATEGORY_PREVIEW_THEME"

    const/4 v2, 0x0

    const-string v3, "Theme.category.previewTheme"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhbc;->a:Lhbc;

    new-instance v1, Lhbc;

    const-string v3, "CATEGORY_SELECT_THEME"

    const/4 v4, 0x1

    const-string v5, "Theme.category.selectTheme"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhbc;->b:Lhbc;

    new-instance v3, Lhbc;

    const-string v5, "CATEGORY_SHOW_ALL"

    const/4 v6, 0x2

    const-string v7, "Theme.category.showAll"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhbc;->c:Lhbc;

    new-instance v5, Lhbc;

    const-string v7, "CATEGORY_SHOW_MORE"

    const/4 v8, 0x3

    const-string v9, "Theme.category.showMore"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhbc;->d:Lhbc;

    new-instance v7, Lhbc;

    const-string v9, "CATEGORY_SWIPE"

    const/4 v10, 0x4

    const-string v11, "Theme.category.swipe"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhbc;->e:Lhbc;

    new-instance v9, Lhbc;

    const-string v11, "CREATED"

    const/4 v12, 0x5

    const-string v13, "Theme.createTheme"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhbc;->f:Lhbc;

    new-instance v11, Lhbc;

    const-string v13, "DELETED"

    const/4 v14, 0x6

    const-string v15, "Theme.deleteTheme"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhbc;->g:Lhbc;

    new-instance v13, Lhbc;

    const-string v15, "EDITED"

    const/4 v14, 0x7

    const-string v12, "Theme.editTheme"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhbc;->h:Lhbc;

    new-instance v12, Lhbc;

    const-string v15, "BUILDER_ACTIVITY_CREATED"

    const/16 v14, 0x8

    const-string v10, "Theme.launchThemeBuilder"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhbc;->i:Lhbc;

    new-instance v10, Lhbc;

    const-string v15, "SELECTOR_ACTIVITY_CREATED"

    const/16 v14, 0x9

    const-string v8, "Theme.launchThemeSelector"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhbc;->j:Lhbc;

    new-instance v8, Lhbc;

    const-string v15, "EDITOR_ACTIVITY_CREATED"

    const/16 v14, 0xa

    const-string v6, "Theme.launchThemeEditor"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhbc;->k:Lhbc;

    new-instance v6, Lhbc;

    const-string v15, "PACKAGE_DOWNLOADED"

    const/16 v14, 0xb

    const-string v4, "Theme.package.download"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhbc;->l:Lhbc;

    new-instance v4, Lhbc;

    const-string v15, "PREVIEWED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v4, v15, v14}, Lhbc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhbc;->m:Lhbc;

    new-instance v15, Lhbc;

    const-string v14, "RESTORE_PACKAGE_DOWNLOADED"

    const/16 v2, 0xd

    move-object/from16 v16, v4

    const-string v4, "Theme.restore.package.download"

    .line 14
    invoke-direct {v15, v14, v2, v4}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lhbc;->n:Lhbc;

    new-instance v4, Lhbc;

    const-string v14, "SELECTED"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v4, v14, v2}, Lhbc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhbc;->o:Lhbc;

    new-instance v14, Lhbc;

    const-string v2, "KEY_BORDER_OPTION_CHANGED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v15

    const-string v15, "Theme.setKeyBorder"

    .line 16
    invoke-direct {v14, v2, v4, v15}, Lhbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lhbc;->p:Lhbc;

    const/16 v2, 0x10

    new-array v2, v2, [Lhbc;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    aput-object v14, v2, v4

    sput-object v2, Lhbc;->r:[Lhbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lhbc;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhbc;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhbc;
    .locals 1

    sget-object v0, Lhbc;->r:[Lhbc;

    .line 1
    invoke-virtual {v0}, [Lhbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbc;->q:Ljava/lang/String;

    return-object v0
.end method
