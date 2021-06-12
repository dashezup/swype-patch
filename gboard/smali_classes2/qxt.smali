.class final Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqya;


# direct methods
.method public constructor <init>(Lqya;)V
    .locals 0

    iput-object p1, p0, Lqxt;->a:Lqya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqxt;->a:Lqya;

    .line 1
    invoke-interface {v0}, Lqya;->a()V

    return-void
.end method
