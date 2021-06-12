.class public final Lcxt;
.super Lewr;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcxt;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcxt;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const-string v4, "en_contacts_dictionary_accessor"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "en_user_dictionary_accessor"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "en_shortcut_dictionary_accessor"

    const/4 v7, 0x3

    aput-object v4, v2, v7

    sput-object v2, Lcxt;->c:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v4, "contacts_dict_3_3_english"

    aput-object v4, v2, v5

    const-string v4, "user_dict_3_3_english"

    aput-object v4, v2, v6

    const-string v4, "shortcuts_dict_3_3_english"

    aput-object v4, v2, v7

    sput-object v2, Lcxt;->d:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "en_mutable_dictionary_accessor_setting_scheme"

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    const-string v0, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v0, v1, v7

    sput-object v1, Lcxt;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewr;-><init>()V

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, p0, v1, p1}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcxt;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcxt;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "en_data_scheme"

    return-object v0
.end method

.method protected final ej()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewr;->b()V

    .line 2
    invoke-virtual {p0}, Lewr;->u()V

    .line 3
    invoke-virtual {p0}, Lewr;->x()V

    .line 4
    invoke-virtual {p0}, Lewr;->z()V

    return-void
.end method

.method protected final ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcxt;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcxt;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcxt;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "en-t-i0-und"

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lewr;)V

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Leby;->r(Lebw;)V

    .line 5
    new-instance v0, Lexz;

    new-instance v2, Lcxs;

    invoke-direct {v2}, Lcxs;-><init>()V

    invoke-direct {v0, p0, v2}, Lexz;-><init>(Lewr;Lexy;)V

    .line 6
    invoke-static {v1}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Leby;->r(Lebw;)V

    return-void
.end method

.method protected final p(ILsks;)V
    .locals 0

    return-void
.end method
