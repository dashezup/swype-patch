.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 6

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    const-class v1, Lgik;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    new-array v3, v2, [Llvj;

    sget-object v4, Lkma;->b:Lklz;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Llsm;->a:[Llvj;

    new-instance v3, Llso;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ja"

    aput-object v4, v2, v5

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4, v2, v4, v5}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v1, v3}, Llsm;->a(Llso;)V

    const v2, 0x7f130243

    .line 4
    invoke-static {p1, v2}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object v2

    iput-object v2, v1, Llsm;->d:Lkti;

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 5
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v1

    const v2, 0x7f1303d1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Llsq;->b(Lloz;)V

    iput-object v1, v0, Llsu;->d:Llsq;

    .line 9
    invoke-static {}, Llnd;->g()Llnc;

    move-result-object v1

    .line 10
    invoke-static {p1, v2}, Lmpi;->D(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0197

    .line 11
    invoke-virtual {v1, v2, p1}, Llnc;->c(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Llsu;->e:Llnc;

    .line 12
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    .line 1
    new-instance p1, Lgik;

    invoke-direct {p1}, Lgik;-><init>()V

    return-object p1
.end method
