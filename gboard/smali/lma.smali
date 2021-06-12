.class final Llma;
.super Llly;
.source "PG"


# instance fields
.field final synthetic a:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;)V
    .locals 0

    iput-object p1, p0, Llma;->a:Lkvb;

    invoke-direct {p0}, Llly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llma;->a:Lkvb;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkvb;->a(Ljava/lang/Object;)V

    return-void
.end method
