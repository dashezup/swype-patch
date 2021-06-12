.class public final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqt;

.field public final c:Ljava/util/List;

.field public final d:Laqs;

.field public final e:Laqv;

.field public final f:Laqt;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqt;Ljava/util/List;Laqs;Laqv;Laqt;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->a:Ljava/lang/String;

    iput-object p2, p0, Laru;->b:Laqt;

    iput-object p3, p0, Laru;->c:Ljava/util/List;

    iput-object p4, p0, Laru;->d:Laqs;

    iput-object p5, p0, Laru;->e:Laqv;

    iput-object p6, p0, Laru;->f:Laqt;

    iput p7, p0, Laru;->i:I

    iput p8, p0, Laru;->j:I

    iput p9, p0, Laru;->g:F

    iput-boolean p10, p0, Laru;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lapp;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lapp;-><init>(Laoj;Larx;Laru;)V

    return-object v0
.end method
