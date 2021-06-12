.class final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laos;


# direct methods
.method public constructor <init>(Laos;)V
    .locals 0

    iput-object p1, p0, Laoq;->a:Laos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laoq;->a:Laos;

    iget-object v0, v0, Laos;->b:Laop;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoq;->a:Laos;

    iget-object v0, v0, Laos;->b:Laop;

    iget-object v1, v0, Laop;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laoq;->a:Laos;

    .line 1
    invoke-virtual {v0, v1}, Laos;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Laoq;->a:Laos;

    iget-object v0, v0, Laop;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v0}, Laos;->c(Ljava/lang/Throwable;)V

    return-void
.end method
