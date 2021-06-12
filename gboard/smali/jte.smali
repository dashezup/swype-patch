.class final synthetic Ljte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljti;


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljte;->a:Ljti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljte;->a:Ljti;

    invoke-virtual {v0}, Ljti;->d()Luic;

    move-result-object v0

    return-object v0
.end method
