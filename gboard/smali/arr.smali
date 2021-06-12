.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Laqs;

.field public final d:Laqv;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Laqs;Laqv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->b:Ljava/lang/String;

    iput-boolean p2, p0, Larr;->f:Z

    iput-object p3, p0, Larr;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Larr;->c:Laqs;

    iput-object p5, p0, Larr;->d:Laqv;

    iput-boolean p6, p0, Larr;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lape;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lape;-><init>(Laoj;Larx;Larr;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Larr;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
