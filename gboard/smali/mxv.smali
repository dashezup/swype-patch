.class final synthetic Lmxv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxv;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lmxv;->a:Lmym;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Lmym;->e()Lrmo;

    move-result-object p1

    return-object p1
.end method
