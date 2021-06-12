.class final Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbk;

.field final synthetic b:Labz;

.field final synthetic c:Lce;


# direct methods
.method public constructor <init>(Lce;Lbk;Labz;)V
    .locals 0

    iput-object p1, p0, Ldd;->c:Lce;

    iput-object p2, p0, Ldd;->a:Lbk;

    iput-object p3, p0, Ldd;->b:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldd;->c:Lce;

    iget-object v1, p0, Ldd;->a:Lbk;

    iget-object v2, p0, Ldd;->b:Labz;

    .line 1
    invoke-virtual {v0, v1, v2}, Lce;->b(Lbk;Labz;)V

    return-void
.end method
