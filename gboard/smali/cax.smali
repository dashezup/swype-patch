.class final Lcax;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcax;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lcax;->b:Landroid/content/Context;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object p1, p0, Lcax;->a:Landroidx/preference/Preference;

    iget-object v0, p0, Lcax;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Llgk;->a:Lqex;

    const-string v2, ", "

    .line 3
    invoke-static {v2, v0, v1}, Lmpi;->H(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lqex;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmpi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
