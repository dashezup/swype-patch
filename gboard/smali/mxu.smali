.class final synthetic Lmxu;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmym;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxu;->a:Lmym;

    iput-boolean p2, p0, Lmxu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmxu;->a:Lmym;

    iget-boolean v1, p0, Lmxu;->b:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmym;->d:Lngm;

    .line 1
    invoke-virtual {p1, v1}, Lngm;->b(Z)Lrmo;

    move-result-object p1

    return-object p1
.end method
