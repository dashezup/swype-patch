.class public final Lfpj;
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
    .locals 4

    const-class p1, Lfnu;

    const-class v0, Lfpi;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/uiextension/INgaDicatationUiExtension;

    iput-object v2, v0, Llsm;->f:Ljava/lang/Class;

    new-array v1, v1, [Llvj;

    .line 2
    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llhx;->a:Llhx;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    .line 3
    sget-object v1, Lfpn;->a:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 4
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Lfpi;

    .line 1
    invoke-direct {v0, p1}, Lfpi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
