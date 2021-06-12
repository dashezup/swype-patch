.class final Ltgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lthe;


# direct methods
.method public constructor <init>(Lthe;I)V
    .locals 0

    iput-object p1, p0, Ltgv;->b:Lthe;

    iput p2, p0, Ltgv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltgv;->b:Lthe;

    iget-object v0, v0, Lthe;->b:Lszg;

    iget v1, p0, Ltgv;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lszg;->b(I)V

    return-void
.end method
