.class final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limv;


# direct methods
.method public constructor <init>(Limv;)V
    .locals 0

    iput-object p1, p0, Limr;->a:Limv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Limr;->a:Limv;

    .line 1
    invoke-virtual {v0}, Limv;->c()V

    return-void
.end method
