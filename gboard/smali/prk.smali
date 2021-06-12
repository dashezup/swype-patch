.class final Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lprl;


# direct methods
.method public constructor <init>(Lprl;)V
    .locals 0

    iput-object p1, p0, Lprk;->a:Lprl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    iget-object v0, p0, Lprk;->a:Lprl;

    iget-boolean v0, v0, Lprl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    throw v0
.end method
