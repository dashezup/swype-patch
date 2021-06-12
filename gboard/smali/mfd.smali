.class final synthetic Lmfd;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmfk;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lmfk;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->a:Lmfk;

    iput-object p2, p0, Lmfd;->b:Ljava/lang/String;

    iput-object p3, p0, Lmfd;->c:[B

    iput-object p4, p0, Lmfd;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmfd;->a:Lmfk;

    iget-object v1, p0, Lmfd;->b:Ljava/lang/String;

    iget-object v2, p0, Lmfd;->c:[B

    iget-object v3, p0, Lmfd;->d:[B

    check-cast p1, Lmim;

    .line 1
    invoke-interface {v0, p1}, Lmfk;->d(Lmir;)Lmfj;

    move-result-object p1

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lmfj;->a(Ljava/lang/String;[B[B)V

    return-object p1
.end method
