.class final synthetic Lojm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lojn;

.field private final b:Lobp;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojn;Lobp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojm;->a:Lojn;

    iput-object p2, p0, Lojm;->b:Lobp;

    iput-object p3, p0, Lojm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lojm;->a:Lojn;

    iget-object v1, p0, Lojm;->b:Lobp;

    iget-object v2, p0, Lojm;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lojn;->d(Lobp;Ljava/lang/Object;)V

    return-void
.end method
