.class public final synthetic Lgeh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lgeh;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 1
    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    const-string v0, "federatedc2q"

    invoke-virtual {p1, v0}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
