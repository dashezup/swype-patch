.class public final Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# static fields
.field public static final a:Lgk;


# instance fields
.field public b:Lleu;

.field public c:I

.field public d:I

.field public e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    sput-object v0, Lles;->a:Lgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lleu;->a:Lleu;

    iput-object v0, p0, Lles;->b:Lleu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lleu;->a:Lleu;

    iput-object v0, p0, Lles;->b:Lleu;

    const/4 v0, -0x1

    iput v0, p0, Lles;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lles;->d:I

    iput v0, p0, Lles;->e:I

    iput v0, p0, Lles;->f:I

    sget-object v0, Lles;->a:Lgk;

    .line 2
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method
