.class final synthetic Lomb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lomd;


# direct methods
.method public constructor <init>(Lomd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomb;->a:Lomd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lomb;->a:Lomd;

    check-cast p1, Lomg;

    invoke-interface {v0, p1}, Lomd;->a(Lomg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
