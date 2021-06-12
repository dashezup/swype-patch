.class final Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    iput-object p1, p0, Lev;->a:Lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev;->a:Lew;

    .line 1
    invoke-virtual {v0}, Lew;->d()V

    return-void
.end method
