.class final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laej;


# direct methods
.method public constructor <init>(Laej;)V
    .locals 0

    iput-object p1, p0, Laei;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laei;->a:Laej;

    .line 1
    invoke-virtual {v0}, Laej;->b()V

    return-void
.end method
