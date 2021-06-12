.class final Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthe;


# direct methods
.method public constructor <init>(Lthe;)V
    .locals 0

    iput-object p1, p0, Ltgw;->a:Lthe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltgw;->a:Lthe;

    iget-object v0, v0, Lthe;->b:Lszg;

    .line 1
    invoke-virtual {v0}, Lszg;->d()V

    return-void
.end method
