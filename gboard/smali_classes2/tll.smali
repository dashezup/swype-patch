.class public final Ltll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltck;


# direct methods
.method public constructor <init>(Ltck;Ltdt;)V
    .locals 0

    iput-object p1, p0, Ltll;->b:Ltck;

    iput-object p2, p0, Ltll;->a:Ltdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltll;->b:Ltck;

    iget-object v1, p0, Ltll;->a:Ltdt;

    .line 1
    invoke-virtual {v0, v1}, Ltck;->c(Ltdt;)V

    return-void
.end method
