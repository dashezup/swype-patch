.class public final Ltle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltle;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltle;->a:Ltmc;

    const/4 v1, 0x0

    iput-object v1, v0, Ltmc;->P:Ltdy;

    .line 1
    invoke-virtual {v0}, Ltmc;->n()V

    return-void
.end method
