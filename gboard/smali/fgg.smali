.class final synthetic Lfgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgh;


# direct methods
.method public constructor <init>(Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lfgh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgg;->a:Lfgh;

    iget-object v1, v0, Lfgh;->d:Lmai;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lmad;->a(Lmai;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfgh;->d:Lmai;

    :cond_0
    return-void
.end method
