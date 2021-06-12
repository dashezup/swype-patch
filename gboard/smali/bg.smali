.class final Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 0

    iput-object p1, p0, Lbg;->a:Lbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbg;->a:Lbk;

    iget-object v1, v0, Lbk;->R:Lbi;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbk;->ad()Lbi;

    move-result-object v0

    iget-boolean v0, v0, Lbi;->j:Z

    :cond_0
    return-void
.end method
