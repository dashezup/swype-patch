.class final Lmpt;
.super Lmdc;
.source "PG"


# instance fields
.field final synthetic a:Lmpu;


# direct methods
.method public constructor <init>(Lmpu;)V
    .locals 0

    iput-object p1, p0, Lmpt;->a:Lmpu;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmpt;->a:Lmpu;

    iget v0, v0, Lmpu;->f:I

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmpt;->a:Lmpu;

    .line 2
    invoke-virtual {p1}, Lmpu;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmpt;->a:Lmpu;

    .line 3
    invoke-virtual {p1}, Lmpu;->dismiss()V

    :cond_0
    return-void
.end method
