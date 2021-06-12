.class final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field final synthetic a:Lesd;


# direct methods
.method public constructor <init>(Lesd;)V
    .locals 0

    iput-object p1, p0, Lesc;->a:Lesd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 2

    iget-object v0, p0, Lesc;->a:Lesd;

    iget-boolean v1, v0, Lesd;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lesd;->e:Lesh;

    .line 1
    invoke-virtual {v0, p1}, Lesh;->a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lesc;->a:Lesd;

    iget-object v0, v0, Lesd;->e:Lesh;

    .line 1
    invoke-virtual {v0}, Lesh;->b()V

    return-void
.end method
