.class public final enum Lldj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lldj;

.field public static final enum b:Lldj;

.field public static final enum c:Lldj;

.field public static final enum d:Lldj;

.field public static final enum e:Lldj;

.field public static final enum f:Lldj;

.field public static final enum g:Lldj;

.field public static final enum h:Lldj;

.field public static final enum i:Lldj;

.field public static final enum j:Lldj;

.field public static final enum k:Lldj;

.field public static final enum l:Lldj;

.field private static final synthetic o:[Lldj;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lldj;

    const-string v1, "IC_CLEAR_TEXT_BOX"

    const/4 v2, 0x0

    const-string v3, "InputConnection.clearTextBox-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lldj;->a:Lldj;

    new-instance v1, Lldj;

    const-string v3, "IC_COMMIT_CONTENT"

    const/4 v4, 0x1

    const-string v5, "InputConnection.commitContent-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lldj;->b:Lldj;

    new-instance v3, Lldj;

    const-string v5, "IC_GET_CURSOR_CAPS_MODE"

    const/4 v6, 0x2

    const-string v7, "InputConnection.getCursorCapsMode-time"

    const/16 v8, 0x3e8

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lldj;->c:Lldj;

    new-instance v5, Lldj;

    const-string v7, "IC_GET_SURROUNDING_TEXT"

    const/4 v9, 0x3

    const-string v10, "InputConnection.getSurroundingText-time"

    .line 4
    invoke-direct {v5, v7, v9, v10, v8}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lldj;->d:Lldj;

    new-instance v7, Lldj;

    const-string v10, "IC_GET_TEXT_AFTER_CURSOR"

    const/4 v11, 0x4

    const-string v12, "InputConnection.getTextAfterCursor-time"

    .line 5
    invoke-direct {v7, v10, v11, v12, v8}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lldj;->e:Lldj;

    new-instance v10, Lldj;

    const-string v12, "IC_GET_TEXT_BEFORE_CURSOR"

    const/4 v13, 0x5

    const-string v14, "InputConnection.getTextBeforeCursor-time"

    .line 6
    invoke-direct {v10, v12, v13, v14, v8}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lldj;->f:Lldj;

    new-instance v12, Lldj;

    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

    const/4 v15, 0x6

    const-string v13, "InputConnection.getTextBeforeCursorAndFixSelectionIndices-time"

    .line 7
    invoke-direct {v12, v14, v15, v13, v8}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lldj;->g:Lldj;

    new-instance v8, Lldj;

    const-string v13, "IC_HIDE_TEXT_VIEW_HANDLES"

    const/4 v14, 0x7

    const-string v15, "InputConnection.hideTextViewHandles-time"

    .line 8
    invoke-direct {v8, v13, v14, v15}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lldj;->h:Lldj;

    new-instance v13, Lldj;

    const-string v15, "IC_REPLACE_TEXT"

    const/16 v14, 0x8

    const-string v11, "InputConnection.replaceText-time"

    .line 9
    invoke-direct {v13, v15, v14, v11}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lldj;->i:Lldj;

    new-instance v11, Lldj;

    const-string v15, "IC_REQUEST_CURSOR_UPDATES"

    const/16 v14, 0x9

    const-string v9, "InputConnection.requestCursorUpdates-time"

    .line 10
    invoke-direct {v11, v15, v14, v9}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lldj;->j:Lldj;

    new-instance v9, Lldj;

    const-string v15, "IC_UPDATE_TEXT"

    const/16 v14, 0xa

    const-string v6, "InputConnection.updateText-time"

    .line 11
    invoke-direct {v9, v15, v14, v6}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lldj;->k:Lldj;

    new-instance v6, Lldj;

    const-string v15, "IC_COMMIT_AC"

    const/16 v14, 0xb

    const-string v4, "InputConnection.commitAutoCorrection-time"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lldj;->l:Lldj;

    const/16 v4, 0xc

    new-array v4, v4, [Lldj;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v9, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lldj;->o:[Lldj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lldj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lldj;->m:Ljava/lang/String;

    iput p4, p0, Lldj;->n:I

    return-void
.end method

.method public static values()[Lldj;
    .locals 1

    sget-object v0, Lldj;->o:[Lldj;

    .line 1
    invoke-virtual {v0}, [Lldj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldj;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lldj;->n:I

    return v0
.end method
