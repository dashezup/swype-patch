.class final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;)V
    .locals 0

    iput-object p1, p0, Lawr;->a:Lbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawr;->a:Lbkb;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lbkb;->cancel(Z)Z

    return-void
.end method
