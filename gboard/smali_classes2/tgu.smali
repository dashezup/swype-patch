.class final Ltgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lthe;


# direct methods
.method public constructor <init>(Lthe;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltgu;->b:Lthe;

    iput-object p2, p0, Ltgu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltgu;->b:Lthe;

    iget-object v0, v0, Lthe;->b:Lszg;

    iget-object v1, p0, Ltgu;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lszg;->e(Ljava/lang/Object;)V

    return-void
.end method
