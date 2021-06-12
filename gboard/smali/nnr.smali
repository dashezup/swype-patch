.class final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnnv;


# direct methods
.method public constructor <init>(Lnnv;)V
    .locals 0

    iput-object p1, p0, Lnnr;->a:Lnnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnnr;->a:Lnnv;

    .line 1
    invoke-virtual {v0}, Lnnv;->i()V

    return-void
.end method
