.class final synthetic Lmlz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlz;->a:Lmme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlz;->a:Lmme;

    check-cast p1, Lsmi;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lmme;->b:Lsmi;

    :cond_0
    iget-object p1, v0, Lmme;->b:Lsmi;

    return-object p1
.end method
