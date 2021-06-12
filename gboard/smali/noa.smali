.class final synthetic Lnoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnoi;

.field private final b:Lqlg;


# direct methods
.method public constructor <init>(Lnoi;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoa;->a:Lnoi;

    iput-object p2, p0, Lnoa;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnoa;->a:Lnoi;

    iget-object v1, p0, Lnoa;->b:Lqlg;

    iget-object v0, v0, Lnoi;->b:Lnom;

    .line 1
    invoke-interface {v0, v1}, Lnom;->d(Ljava/lang/Iterable;)V

    return-void
.end method
