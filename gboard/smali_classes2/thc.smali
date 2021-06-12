.class final Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthd;


# direct methods
.method public constructor <init>(Lthd;)V
    .locals 0

    iput-object p1, p0, Lthc;->a:Lthd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lthc;->a:Lthd;

    iget-object v0, v0, Lthd;->c:Lszj;

    .line 1
    invoke-virtual {v0}, Lszj;->e()V

    return-void
.end method
