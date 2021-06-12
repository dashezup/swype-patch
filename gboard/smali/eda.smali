.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leda;->a:Ledg;

    iget-object v1, v0, Ledg;->h:Lede;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ledg;->d()V

    :cond_0
    return-void
.end method
