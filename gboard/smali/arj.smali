.class public final Larj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Laqu;

.field public final c:Laqv;

.field public final d:Laqx;

.field public final e:Laqx;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Laqu;Laqv;Laqx;Laqx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Larj;->h:I

    iput-object p3, p0, Larj;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Larj;->b:Laqu;

    iput-object p5, p0, Larj;->c:Laqv;

    iput-object p6, p0, Larj;->d:Laqx;

    iput-object p7, p0, Larj;->e:Laqx;

    iput-object p1, p0, Larj;->f:Ljava/lang/String;

    iput-boolean p8, p0, Larj;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lapf;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lapf;-><init>(Laoj;Larx;Larj;)V

    return-object v0
.end method
