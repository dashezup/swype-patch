.class final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liaa;

.field final synthetic b:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;Liaa;)V
    .locals 0

    iput-object p1, p0, Lhvj;->b:Lhvp;

    iput-object p2, p0, Lhvj;->a:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvj;->b:Lhvp;

    iget-object v1, p0, Lhvj;->a:Liaa;

    .line 1
    invoke-virtual {v0, v1}, Lhvp;->i(Liaa;)V

    return-void
.end method
