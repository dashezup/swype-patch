.class final Lten;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltep;


# direct methods
.method public constructor <init>(Ltep;)V
    .locals 0

    iput-object p1, p0, Lten;->a:Ltep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lten;->a:Ltep;

    iget-object v0, v0, Ltep;->b:Ltmo;

    .line 1
    invoke-interface {v0}, Ltmo;->a()V

    return-void
.end method
