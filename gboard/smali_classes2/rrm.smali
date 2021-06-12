.class public final Lrrm;
.super Lrsp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lqmm;

.field final synthetic c:Likr;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lqmm;Likr;)V
    .locals 0

    iput-object p1, p0, Lrrm;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lrrm;->b:Lqmm;

    iput-object p3, p0, Lrrm;->c:Likr;

    invoke-direct {p0}, Lrsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltdt;
    .locals 5

    iget-object v0, p0, Lrrm;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lrrm;->b:Lqmm;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v1, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lrrm;->c:Likr;

    .line 4
    invoke-virtual {v0, p1}, Likr;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Ltdt;->b:Ltdt;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Ltdt;->h:Ltdt;

    const-string v0, "Rejected by (1st-party only Allowlist) security policy"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_2
    return-object p1
.end method
