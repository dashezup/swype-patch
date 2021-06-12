.class final synthetic Lhkm;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llfa;


# direct methods
.method public constructor <init>(Lhmd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkm;->a:Lhmd;

    iput-object p2, p0, Lhkm;->b:Ljava/lang/String;

    iput p3, p0, Lhkm;->c:I

    iput-object p4, p0, Lhkm;->d:Ljava/lang/String;

    iput-object p5, p0, Lhkm;->e:Ljava/lang/String;

    iput-object p6, p0, Lhkm;->f:Ljava/lang/String;

    iput-object p7, p0, Lhkm;->g:Llfa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lhkm;->a:Lhmd;

    iget-object v1, p0, Lhkm;->b:Ljava/lang/String;

    iget v2, p0, Lhkm;->c:I

    iget-object v3, p0, Lhkm;->d:Ljava/lang/String;

    iget-object v4, p0, Lhkm;->e:Ljava/lang/String;

    iget-object v5, p0, Lhkm;->f:Ljava/lang/String;

    iget-object v6, p0, Lhkm;->g:Llfa;

    .line 1
    invoke-virtual/range {v0 .. v6}, Lhmd;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Llfa;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
