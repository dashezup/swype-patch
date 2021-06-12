.class final synthetic Lomp;
.super Ljava/lang/Object;

# interfaces
.implements Lomx;


# instance fields
.field private final a:Lomz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomp;->a:Lomz;

    iput-object p2, p0, Lomp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lrnf;)V
    .locals 3

    iget-object v0, p0, Lomp;->a:Lomz;

    iget-object v1, p0, Lomp;->b:Ljava/lang/String;

    iget-object v0, v0, Lomz;->c:Looc;

    new-instance v2, Lonv;

    .line 1
    invoke-direct {v2, p1}, Lonv;-><init>(Lrnf;)V

    invoke-interface {v0, v1, v2}, Looc;->g(Ljava/lang/String;Lonw;)V

    return-void
.end method
