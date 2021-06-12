.class final synthetic Lomm;
.super Ljava/lang/Object;

# interfaces
.implements Lomw;


# instance fields
.field private final a:Lomz;

.field private final b:Lsmi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomz;Lsmi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->a:Lomz;

    iput-object p2, p0, Lomm;->b:Lsmi;

    iput-object p3, p0, Lomm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lomm;->a:Lomz;

    iget-object v1, p0, Lomm;->b:Lsmi;

    iget-object v2, p0, Lomm;->c:Ljava/lang/String;

    iget-object v0, v0, Lomz;->c:Looc;

    .line 1
    invoke-interface {v1}, Lsmi;->k()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Looc;->e([BLjava/lang/String;)V

    return-void
.end method
