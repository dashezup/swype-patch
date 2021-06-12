.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CloudSync"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    new-instance v1, Lcch;

    iget-object v2, p0, Lcau;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcch;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    new-instance v2, Lcat;

    .line 4
    invoke-direct {v2, p0, v1}, Lcat;-><init>(Lcau;Lcch;)V

    .line 5
    invoke-interface {v0, v2}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lcau;->a:Landroid/content/Context;

    const-string v2, "japanese_mozc"

    .line 6
    invoke-static {v1, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    const-string v2, "clear_all_history"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lahf;->f(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    new-instance v2, Lmlv;

    invoke-direct {v2}, Lmlv;-><init>()V

    invoke-virtual {v1, v2}, Llvy;->g(Llvs;)V

    return-object v0
.end method
