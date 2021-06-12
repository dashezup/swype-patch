.class final Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifc;


# direct methods
.method public constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Lifb;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifb;->a:Lifc;

    iget-object v0, v0, Lifc;->a:Lifw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lifw;->J(Lifv;)V

    return-void
.end method
