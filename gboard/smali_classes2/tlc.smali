.class final Ltlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltld;


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 0

    iput-object p1, p0, Ltlc;->a:Ltld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Ltmc;

    .line 1
    invoke-virtual {v0}, Ltmc;->h()V

    return-void
.end method
