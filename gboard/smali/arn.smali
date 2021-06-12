.class public final Larn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqt;

.field public final c:Lare;

.field public final d:Laqt;

.field public final e:Laqt;

.field public final f:Laqt;

.field public final g:Laqt;

.field public final h:Laqt;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaqt;Lare;Laqt;Laqt;Laqt;Laqt;Laqt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larn;->a:Ljava/lang/String;

    iput p2, p0, Larn;->j:I

    iput-object p3, p0, Larn;->b:Laqt;

    iput-object p4, p0, Larn;->c:Lare;

    iput-object p5, p0, Larn;->d:Laqt;

    iput-object p6, p0, Larn;->e:Laqt;

    iput-object p7, p0, Larn;->f:Laqt;

    iput-object p8, p0, Larn;->g:Laqt;

    iput-object p9, p0, Larn;->h:Laqt;

    iput-boolean p10, p0, Larn;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lapl;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lapl;-><init>(Laoj;Larx;Larn;)V

    return-object v0
.end method
