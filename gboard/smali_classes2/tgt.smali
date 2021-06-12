.class final Ltgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Lthe;


# direct methods
.method public constructor <init>(Lthe;Ltdt;)V
    .locals 0

    iput-object p1, p0, Ltgt;->b:Lthe;

    iput-object p2, p0, Ltgt;->a:Ltdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltgt;->b:Lthe;

    iget-object v0, v0, Lthe;->b:Lszg;

    iget-object v1, p0, Ltgt;->a:Ltdt;

    iget-object v2, v1, Ltdt;->r:Ljava/lang/String;

    iget-object v1, v1, Ltdt;->s:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v2, v1}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
