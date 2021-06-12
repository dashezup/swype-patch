.class final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladr;


# direct methods
.method public constructor <init>(Ladr;)V
    .locals 0

    iput-object p1, p0, Ladp;->a:Ladr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladp;->a:Ladr;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladr;->g(I)V

    return-void
.end method
