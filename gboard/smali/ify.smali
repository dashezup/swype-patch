.class final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lifz;


# direct methods
.method public constructor <init>(Lifz;)V
    .locals 0

    iput-object p1, p0, Lify;->a:Lifz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lify;->a:Lifz;

    invoke-virtual {v0}, Lifz;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
