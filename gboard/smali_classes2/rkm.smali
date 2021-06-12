.class final Lrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqkx;

.field final synthetic b:Lrko;


# direct methods
.method public constructor <init>(Lrko;Lqkx;)V
    .locals 0

    iput-object p1, p0, Lrkm;->b:Lrko;

    iput-object p2, p0, Lrkm;->a:Lqkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrkm;->b:Lrko;

    iget-object v1, p0, Lrkm;->a:Lqkx;

    .line 1
    invoke-virtual {v0, v1}, Lrko;->g(Lqkx;)V

    return-void
.end method
