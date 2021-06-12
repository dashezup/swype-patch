.class final Ltln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlu;


# direct methods
.method public constructor <init>(Ltlu;)V
    .locals 0

    iput-object p1, p0, Ltln;->a:Ltlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltln;->a:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    .line 1
    invoke-virtual {v0}, Ltmc;->h()V

    return-void
.end method
